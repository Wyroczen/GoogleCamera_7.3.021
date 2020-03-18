.class public final Logo;
.super Lohc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lohc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lohg;
    .locals 3

    iget v0, p0, Logo;->b:I

    if-nez v0, :cond_0

    sget v0, Logq;->a:I

    sget-object v0, Lojq;->c:Lojq;

    goto :goto_0

    :cond_0
    new-instance v1, Lojq;

    iget-object v2, p0, Logo;->a:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lojq;-><init>([Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
