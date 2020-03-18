.class public final Lkbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkbo;


# direct methods
.method private constructor <init>(Lkbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkbn;->a:Lkbo;

    return-void
.end method

.method public static a(Landroid/view/View;)Lkbn;
    .locals 1

    new-instance v0, Lkbp;

    invoke-direct {v0, p0}, Lkbp;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lkbn;->a(Lkbo;)Lkbn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkbo;)Lkbn;
    .locals 1

    new-instance v0, Lkbn;

    invoke-direct {v0, p0}, Lkbn;-><init>(Lkbo;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkbn;->a:Lkbo;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkbn;->a:Lkbo;

    invoke-interface {v0, p1}, Lkbo;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
