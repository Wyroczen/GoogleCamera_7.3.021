.class final Lnuk;
.super Lul;
.source "PG"


# instance fields
.field public final c:Lnub;

.field private final d:Lntm;

.field private final e:Lntp;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lntp;Lntm;Lnub;)V
    .locals 3

    invoke-direct {p0}, Lul;-><init>()V

    iget-object v0, p3, Lntm;->a:Lnug;

    iget-object v1, p3, Lntm;->b:Lnug;

    iget-object v2, p3, Lntm;->c:Lnug;

    invoke-virtual {v0, v2}, Lnug;->a(Lnug;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {v2, v1}, Lnug;->a(Lnug;)I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lnuh;->a:I

    invoke-static {p1}, Lnuc;->b(Landroid/content/Context;)I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {p1}, Lnue;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lnuc;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lnuk;->f:I

    iput-object p3, p0, Lnuk;->d:Lntm;

    iput-object p2, p0, Lnuk;->e:Lntp;

    iput-object p4, p0, Lnuk;->c:Lnub;

    iget-object p1, p0, Lul;->a:Lum;

    invoke-virtual {p1}, Lum;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lul;->b:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lnuk;->d:Lntm;

    iget v0, v0, Lntm;->f:I

    return v0
.end method

.method final a(Lnug;)I
    .locals 1

    iget-object v0, p0, Lnuk;->d:Lntm;

    iget-object v0, v0, Lntm;->a:Lnug;

    invoke-virtual {v0, p1}, Lnug;->b(Lnug;)I

    move-result p1

    return p1
.end method

.method public final a(I)J
    .locals 2

    iget-object v0, p0, Lnuk;->d:Lntm;

    iget-object v0, v0, Lntm;->a:Lnug;

    invoke-virtual {v0, p1}, Lnug;->b(I)Lnug;

    move-result-object p1

    iget-object p1, p1, Lnug;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lvr;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0058

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnue;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Luz;

    const/4 v1, -0x1

    iget v2, p0, Lnuk;->f:I

    invoke-direct {p1, v1, v2}, Luz;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lnuj;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lnuj;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lnuj;

    invoke-direct {p1, v0, v2}, Lnuj;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic a(Lvr;I)V
    .locals 3

    check-cast p1, Lnuj;

    iget-object v0, p0, Lnuk;->d:Lntm;

    iget-object v0, v0, Lntm;->a:Lnug;

    invoke-virtual {v0, p2}, Lnug;->b(I)Lnug;

    move-result-object p2

    iget-object v0, p1, Lnuj;->r:Landroid/widget/TextView;

    iget-object v1, p2, Lnug;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lnuj;->s:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v0, 0x7f0b00f9

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnuh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnuh;

    move-result-object v0

    iget-object v0, v0, Lnuh;->b:Lnug;

    invoke-virtual {p2, v0}, Lnug;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnuh;

    move-result-object p2

    invoke-virtual {p2}, Lnuh;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lnuh;

    iget-object v1, p0, Lnuk;->e:Lntp;

    iget-object v2, p0, Lnuk;->d:Lntm;

    invoke-direct {v0, p2, v1, v2}, Lnuh;-><init>(Lnug;Lntp;Lntm;)V

    iget p2, p2, Lnug;->e:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNumColumns(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    new-instance p2, Lnui;

    invoke-direct {p2, p0, p1}, Lnui;-><init>(Lnuk;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method final b(I)Lnug;
    .locals 1

    iget-object v0, p0, Lnuk;->d:Lntm;

    iget-object v0, v0, Lntm;->a:Lnug;

    invoke-virtual {v0, p1}, Lnug;->b(I)Lnug;

    move-result-object p1

    return-object p1
.end method
