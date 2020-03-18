.class public abstract Ljrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lohg;

.field private static final b:Lohg;

.field private static final c:Lohg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ShutterButtonSpec"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lohg;->h()Lohc;

    move-result-object v0

    sget-object v1, Lhuf;->b:Lhuf;

    const v2, 0x7f08025a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhuf;->c:Lhuf;

    const v2, 0x7f080258

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lohc;->a()Lohg;

    move-result-object v0

    sput-object v0, Ljrs;->a:Lohg;

    invoke-static {}, Lohg;->h()Lohc;

    move-result-object v0

    sget-object v1, Lhuf;->b:Lhuf;

    const v2, 0x7f08025b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhuf;->c:Lhuf;

    const v2, 0x7f080259

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lohc;->a()Lohg;

    move-result-object v0

    sput-object v0, Ljrs;->b:Lohg;

    invoke-static {}, Lohg;->h()Lohc;

    move-result-object v0

    sget-object v1, Ljll;->a:Ljll;

    sget-object v2, Ljrs;->a:Lohg;

    invoke-virtual {v0, v1, v2}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljll;->c:Ljll;

    sget-object v2, Ljrs;->a:Lohg;

    invoke-virtual {v0, v1, v2}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljll;->m:Ljll;

    sget-object v2, Ljrs;->b:Lohg;

    invoke-virtual {v0, v1, v2}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lohc;->a()Lohg;

    move-result-object v0

    sput-object v0, Ljrs;->c:Lohg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Ljrr;
    .locals 5

    invoke-static {}, Ljrs;->y()Ljrr;

    move-result-object v0

    const v1, 0x7f070285

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljrr;->f(I)V

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Ljrr;->d(I)V

    const v2, 0x7f06004e

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljrr;->e(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljrr;->r(I)V

    const v4, 0x7f0603e0

    invoke-virtual {p0, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljrr;->q(I)V

    invoke-virtual {v0, v2}, Ljrr;->l(I)V

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljrr;->j(I)V

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljrr;->g(I)V

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljrr;->h(I)V

    const v1, 0x7f070286

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljrr;->k(I)V

    return-object v0
.end method

.method public static a(Ljll;Lhuf;Landroid/content/res/Resources;)Ljrs;
    .locals 3

    sget-object v0, Ljll;->a:Ljll;

    invoke-virtual {p0}, Ljll;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x2a

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Should never get here! "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " missing in switch."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object v0, Ljqy;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ljrg;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ljqv;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ljra;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_4
    sget-object v0, Ljrf;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_5
    sget-object v0, Ljre;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_6
    sget-object v0, Ljqx;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_7
    sget-object v0, Ljrp;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_8
    sget-object v0, Ljqw;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_9
    sget-object v0, Ljrq;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_a
    sget-object v0, Ljro;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_b
    sget-object v0, Ljrn;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_c
    sget-object v0, Ljri;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_d
    sget-object v0, Ljrl;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_e
    sget-object v0, Ljrk;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_f
    sget-object v0, Ljrm;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_10
    sget-object v0, Ljrj;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_11
    sget-object v0, Ljrh;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_12
    sget-object v0, Ljrd;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_13
    sget-object v0, Ljrc;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_14
    sget-object v0, Ljrb;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_15
    sget-object v0, Ljqz;->a:Lj$/util/function/Function;

    :goto_0
    invoke-interface {v0, p2}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrr;

    invoke-virtual {v0, p0}, Ljrr;->a(Ljll;)V

    if-eqz p1, :cond_3

    iput-object p1, v0, Ljrr;->b:Lhuf;

    sget-object v1, Ljrs;->c:Lohg;

    sget v2, Lohg;->b:I

    sget-object v2, Lojw;->a:Lohg;

    invoke-virtual {v1, p0, v2}, Lohg;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lohg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lohg;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0}, Ljrr;->a(I)V

    :goto_1
    iget-object p0, v0, Ljrr;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-static {v1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljrr;->a(Loab;)V

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljrr;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Ljrr;->b(I)V

    :cond_1
    invoke-virtual {v0}, Ljrr;->a()Ljrs;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property \"buttonImageResourceId\" has not been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null timerOption"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y()Ljrr;
    .locals 3

    new-instance v0, Ljrr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljrr;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljrr;->a(Z)V

    invoke-virtual {v0, v1}, Ljrr;->i(I)V

    invoke-virtual {v0, v1}, Ljrr;->a(I)V

    const-string v2, "none"

    invoke-virtual {v0, v2}, Ljrr;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljrr;->b(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ljrr;->c(I)V

    invoke-virtual {v0, v1}, Ljrr;->h(I)V

    invoke-virtual {v0, v1}, Ljrr;->g(I)V

    invoke-virtual {v0, v1}, Ljrr;->n(I)V

    invoke-virtual {v0, v1}, Ljrr;->o(I)V

    invoke-virtual {v0, v1}, Ljrr;->p(I)V

    invoke-virtual {v0, v1}, Ljrr;->m(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Loab;
.end method

.method public abstract j()I
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()I
.end method

.method public abstract m()Z
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public abstract r()Ljll;
.end method

.method public abstract s()Lhuf;
.end method

.method public abstract t()I
.end method

.method public abstract u()I
.end method

.method public abstract v()I
.end method

.method public abstract w()I
.end method

.method public abstract x()Ljrr;
.end method
