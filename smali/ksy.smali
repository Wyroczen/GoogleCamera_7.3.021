.class public final Lksy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lksp;

.field public b:[Lkoz;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lksz;
    .locals 2

    iget-object v0, p0, Lksy;->a:Lksp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lkvw;->b(ZLjava/lang/Object;)V

    new-instance v0, Lksx;

    iget-object v1, p0, Lksy;->b:[Lkoz;

    invoke-direct {v0, p0, v1}, Lksx;-><init>(Lksy;[Lkoz;)V

    return-object v0
.end method
