.class final synthetic Lmiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# static fields
.field static final a:Lnzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiz;

    invoke-direct {v0}, Lmiz;-><init>()V

    sput-object v0, Lmiz;->a:Lnzv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmph;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lmph;->h()Lmjm;

    move-result-object p1

    iget-object p1, p1, Lmjm;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p1
.end method
