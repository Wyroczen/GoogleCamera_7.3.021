.class public final Lbig;
.super Lmyz;
.source "PG"


# instance fields
.field private final a:Loxn;


# direct methods
.method public constructor <init>(Loxn;)V
    .locals 0

    invoke-direct {p0}, Lmyz;-><init>()V

    iput-object p1, p0, Lbig;->a:Loxn;

    return-void
.end method


# virtual methods
.method public final a(Lmpe;)V
    .locals 1

    iget-object v0, p0, Lbig;->a:Loxn;

    invoke-static {v0}, Lmuq;->a(Loxn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbgy;->a(Lmpe;)V

    :cond_0
    return-void
.end method
