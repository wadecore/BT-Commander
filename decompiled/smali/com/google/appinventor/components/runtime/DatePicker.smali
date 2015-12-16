.class public Lcom/google/appinventor/components/runtime/DatePicker;
.super Lcom/google/appinventor/components/runtime/ButtonBase;
.source "DatePicker.java"


# annotations
.annotation runtime Lcom/google/appinventor/components/annotations/DesignerComponent;
    category = .enum Lcom/google/appinventor/components/common/ComponentCategory;->USERINTERFACE:Lcom/google/appinventor/components/common/ComponentCategory;
    description = "<p>A button that, when clicked on, launches a popup dialog to allow the user to select a date.</p>"
    version = 0x3
.end annotation

.annotation runtime Lcom/google/appinventor/components/annotations/SimpleObject;
.end annotation


# instance fields
.field private androidUIHandler:Landroid/os/Handler;

.field private customDate:Z

.field private date:Landroid/app/DatePickerDialog;

.field private datePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private day:I

.field private form:Lcom/google/appinventor/components/runtime/Form;

.field private instant:Ljava/util/Calendar;

.field private javaMonth:I

.field private localizedMonths:[Ljava/lang/String;

.field private month:I

.field private year:I


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/ComponentContainer;)V
    .locals 7
    .param p1, "container"    # Lcom/google/appinventor/components/runtime/ComponentContainer;

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/google/appinventor/components/runtime/ButtonBase;-><init>(Lcom/google/appinventor/components/runtime/ComponentContainer;)V

    .line 44
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/appinventor/components/runtime/DatePicker;->localizedMonths:[Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/appinventor/components/runtime/DatePicker;->customDate:Z

    .line 174
    new-instance v0, Lcom/google/appinventor/components/runtime/DatePicker$1;

    invoke-direct {v0, p0}, Lcom/google/appinventor/components/runtime/DatePicker$1;-><init>(Lcom/google/appinventor/components/runtime/DatePicker;)V

    iput-object v0, p0, Lcom/google/appinventor/components/runtime/DatePicker;->datePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 55
    invoke-interface {p1}, Lcom/google/appinventor/components/runtime/ComponentContainer;->$form()Lcom/google/appinventor/components/runtime/Form;

    move-result-object v0

    iput-object v0, p0, Lcom/google/appinventor/components/runtime/DatePicker;->form:Lcom/google/appinventor/components/runtime/Form;

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 58
    .local v6, "c":Ljava/util/Calendar;
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/google/appinventor/components/runtime/DatePicker;->year:I

    .line 59
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/google/appinventor/components/runtime/DatePicker;->javaMonth:I

    .line 60
    iget v0, p0, Lcom/google/appinventor/components/runtime/DatePicker;->javaMonth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/appinventor/components/runtime/DatePicker;->month:I

    .line 61
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/google/appinventor/components/runtime/DatePicker;->day:I

    .line 62
    iget v0, p0, Lcom/google/appinventor/components/runtime/DatePicker;->year:I

    iget v1, p0, Lcom/google/appinventor/components/runtime/DatePicker;->month:I

    iget v2, p0, Lcom/google/appinventor/components/runtime/DatePicker;->day:I

    invoke-static {v0, v1, v2}, Lcom/google/appinventor/components/runtime/util/Dates;->DateInstant(III)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/appinventor/components/runtime/DatePicker;->instant:Ljava/util/Calendar;

    .line 63
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/DatePicker;->container:Lcom/google/appinventor/components/runtime/ComponentContainer;

    invoke-interface {v1}, Lcom/google/appinventor/components/runtime/ComponentContainer;->$context()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/appinventor/components/runtime/DatePicker;->datePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v3, p0, Lcom/google/appinventor/components/runtime/DatePicker;->year:I

    iget v4, p0, Lcom/google/appinventor/components/runtime/DatePicker;->javaMonth:I

    iget v5, p0, Lcom/google/appinventor/components/runtime/DatePicker;->day:I

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object v0, p0, Lcom/google/appinventor/components/runtime/DatePicker;->date:Landroid/app/DatePickerDialog;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/appinventor/components/runtime/DatePicker;->androidUIHandler:Landroid/os/Handler;

    .line 68
    return-void
.end method

.method static synthetic access$000(Lcom/google/appinventor/components/runtime/DatePicker;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/appinventor/components/runtime/DatePicker;

    .prologue
    .line 38
    iget v0, p0, Lcom/google/appinventor/components/runtime/DatePicker;->year:I

    return v0
.end method

.method static synthetic access$002(Lcom/google/appinventor/components/runtime/DatePicker;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/appinventor/components/runtime/DatePicker;
    .param p1, "x1"    # I

    .prologue
    .line 38
    iput p1, p0, Lcom/google/appinventor/components/runtime/DatePicker;->year:I

    return p1
.end method

.method static synthetic access$100(Lcom/google/appinventor/components/runtime/DatePicker;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/appinventor/components/runtime/DatePicker;

    .prologue
    .line 38
    iget v0, p0, Lcom/google/appinventor/components/runtime/DatePicker;->javaMonth:I

    return v0
.end method

.method static synthetic access$102(Lcom/google/appinventor/components/runtime/DatePicker;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/appinventor/components/runtime/DatePicker;
    .param p1, "x1"    # I

    .prologue
    .line 38
    iput p1, p0, Lcom/google/appinventor/components/runtime/DatePicker;->javaMonth:I

    return p1
.end method

.method static synthetic access$200(Lcom/google/appinventor/components/runtime/DatePicker;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/appinventor/components/runtime/DatePicker;

    .prologue
    .line 38
    iget v0, p0, Lcom/google/appinventor/components/runtime/DatePicker;->month:I

    return v0
.end method

.method static synthetic access$202(Lcom/google/appinventor/components/runtime/DatePicker;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/appinventor/components/runtime/DatePicker;
    .param p1, "x1"    # I

    .prologue
    .line 38
    iput p1, p0, Lcom/google/appinventor/components/runtime/DatePicker;->month:I

    return p1
.end method

.method static synthetic access$300(Lcom/google/appinventor/components/runtime/DatePicker;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/appinventor/components/runtime/DatePicker;

    .prologue
    .line 38
    iget v0, p0, Lcom/google/appinventor/components/runtime/DatePicker;->day:I

    return v0
.end method

.method static synthetic access$302(Lcom/google/appinventor/components/runtime/DatePicker;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/appinventor/components/runtime/DatePicker;
    .param p1, "x1"    # I

    .prologue
    .line 38
    iput p1, p0, Lcom/google/appinventor/components/runtime/DatePicker;->day:I

    return p1
.end method

.method static synthetic access$400(Lcom/google/appinventor/components/runtime/DatePicker;)Landroid/app/DatePickerDialog;
    .locals 1
    .param p0, "x0"    # Lcom/google/appinventor/components/runtime/DatePicker;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/DatePicker;->date:Landroid/app/DatePickerDialog;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/appinventor/components/runtime/DatePicker;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0
    .param p0, "x0"    # Lcom/google/appinventor/components/runtime/DatePicker;
    .param p1, "x1"    # Ljava/util/Calendar;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/DatePicker;->instant:Ljava/util/Calendar;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/appinventor/components/runtime/DatePicker;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/google/appinventor/components/runtime/DatePicker;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/DatePicker;->androidUIHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public AfterDateSet()V
    .locals 2
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleEvent;
        description = "Event that runs after the user chooses a Date in the dialog"
    .end annotation

    .prologue
    .line 204
    const-string v0, "AfterDateSet"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/google/appinventor/components/runtime/EventDispatcher;->dispatchEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method public Day()I
    .locals 1
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        category = .enum Lcom/google/appinventor/components/annotations/PropertyCategory;->APPEARANCE:Lcom/google/appinventor/components/annotations/PropertyCategory;
        description = "the Day of the month that was last picked using the DatePicker."
    .end annotation

    .prologue
    .line 109
    iget v0, p0, Lcom/google/appinventor/components/runtime/DatePicker;->day:I

    return v0
.end method

.method public Instant()Ljava/util/Calendar;
    .locals 1
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        category = .enum Lcom/google/appinventor/components/annotations/PropertyCategory;->APPEARANCE:Lcom/google/appinventor/components/annotations/PropertyCategory;
        description = "the instant of the date that was last picked using the DatePicker."
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/DatePicker;->instant:Ljava/util/Calendar;

    return-object v0
.end method

.method public LaunchPicker()V
    .locals 0
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleFunction;
        description = "Launches the DatePicker popup."
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/DatePicker;->click()V

    .line 151
    return-void
.end method

.method public Month()I
    .locals 1
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        category = .enum Lcom/google/appinventor/components/annotations/PropertyCategory;->APPEARANCE:Lcom/google/appinventor/components/annotations/PropertyCategory;
        description = "the number of the Month that was last picked using the DatePicker. Note that months start in 1 = January, 12 = December."
    .end annotation

    .prologue
    .line 88
    iget v0, p0, Lcom/google/appinventor/components/runtime/DatePicker;->month:I

    return v0
.end method

.method public MonthInText()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        category = .enum Lcom/google/appinventor/components/annotations/PropertyCategory;->APPEARANCE:Lcom/google/appinventor/components/annotations/PropertyCategory;
        description = "Returns the name of the Month that was last picked using the DatePicker, in textual format."
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/DatePicker;->localizedMonths:[Ljava/lang/String;

    iget v1, p0, Lcom/google/appinventor/components/runtime/DatePicker;->javaMonth:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public SetDateToDisplay(III)V
    .locals 7
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleFunction;
        description = "Allows the user to set the date to be displayed when the date picker opens.\nValid values for the month field are 1-12 and 1-31 for the day field.\n"
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 125
    add-int/lit8 v2, p2, -0x1

    .line 127
    .local v2, "jMonth":I
    :try_start_0
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p1, v2, p3}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 128
    .local v0, "cal":Ljava/util/GregorianCalendar;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    .line 129
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .end local v0    # "cal":Ljava/util/GregorianCalendar;
    :goto_0
    iget-object v3, p0, Lcom/google/appinventor/components/runtime/DatePicker;->date:Landroid/app/DatePickerDialog;

    invoke-virtual {v3, p1, v2, p3}, Landroid/app/DatePickerDialog;->updateDate(III)V

    .line 134
    invoke-static {p1, p2, p3}, Lcom/google/appinventor/components/runtime/util/Dates;->DateInstant(III)Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, p0, Lcom/google/appinventor/components/runtime/DatePicker;->instant:Ljava/util/Calendar;

    .line 135
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/appinventor/components/runtime/DatePicker;->customDate:Z

    .line 136
    return-void

    .line 130
    :catch_0
    move-exception v1

    .line 131
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    iget-object v3, p0, Lcom/google/appinventor/components/runtime/DatePicker;->form:Lcom/google/appinventor/components/runtime/Form;

    const-string v4, "SetDateToDisplay"

    const/16 v5, 0x961

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v5, v6}, Lcom/google/appinventor/components/runtime/Form;->dispatchErrorOccurredEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public SetDateToDisplayFromInstant(Ljava/util/Calendar;)V
    .locals 4
    .param p1, "instant"    # Ljava/util/Calendar;
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleFunction;
        description = "Allows the user to set the date from the instant to be displayed when the date picker opens."
    .end annotation

    .prologue
    .line 140
    invoke-static {p1}, Lcom/google/appinventor/components/runtime/util/Dates;->Year(Ljava/util/Calendar;)I

    move-result v2

    .line 141
    .local v2, "year":I
    invoke-static {p1}, Lcom/google/appinventor/components/runtime/util/Dates;->Month(Ljava/util/Calendar;)I

    move-result v1

    .line 142
    .local v1, "month":I
    invoke-static {p1}, Lcom/google/appinventor/components/runtime/util/Dates;->Day(Ljava/util/Calendar;)I

    move-result v0

    .line 143
    .local v0, "day":I
    iget-object v3, p0, Lcom/google/appinventor/components/runtime/DatePicker;->date:Landroid/app/DatePickerDialog;

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/DatePickerDialog;->updateDate(III)V

    .line 144
    invoke-static {v2, v1, v0}, Lcom/google/appinventor/components/runtime/util/Dates;->DateInstant(III)Ljava/util/Calendar;

    move-result-object p1

    .line 145
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/appinventor/components/runtime/DatePicker;->customDate:Z

    .line 146
    return-void
.end method

.method public Year()I
    .locals 1
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        category = .enum Lcom/google/appinventor/components/annotations/PropertyCategory;->APPEARANCE:Lcom/google/appinventor/components/annotations/PropertyCategory;
        description = "the Year that was last picked using the DatePicker"
    .end annotation

    .prologue
    .line 77
    iget v0, p0, Lcom/google/appinventor/components/runtime/DatePicker;->year:I

    return v0
.end method

.method public click()V
    .locals 5

    .prologue
    .line 158
    iget-boolean v4, p0, Lcom/google/appinventor/components/runtime/DatePicker;->customDate:Z

    if-nez v4, :cond_0

    .line 159
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 160
    .local v0, "c":Ljava/util/Calendar;
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 161
    .local v3, "year":I
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 162
    .local v2, "jMonth":I
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 163
    .local v1, "day":I
    iget-object v4, p0, Lcom/google/appinventor/components/runtime/DatePicker;->date:Landroid/app/DatePickerDialog;

    invoke-virtual {v4, v3, v2, v1}, Landroid/app/DatePickerDialog;->updateDate(III)V

    .line 164
    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v4, v1}, Lcom/google/appinventor/components/runtime/util/Dates;->DateInstant(III)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, p0, Lcom/google/appinventor/components/runtime/DatePicker;->instant:Ljava/util/Calendar;

    .line 168
    .end local v0    # "c":Ljava/util/Calendar;
    .end local v1    # "day":I
    .end local v2    # "jMonth":I
    .end local v3    # "year":I
    :goto_0
    iget-object v4, p0, Lcom/google/appinventor/components/runtime/DatePicker;->date:Landroid/app/DatePickerDialog;

    invoke-virtual {v4}, Landroid/app/DatePickerDialog;->show()V

    .line 169
    return-void

    .line 166
    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/appinventor/components/runtime/DatePicker;->customDate:Z

    goto :goto_0
.end method
