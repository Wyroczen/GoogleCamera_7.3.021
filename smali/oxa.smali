.class public Loxa;
.super Loxb;
.source "PG"


# instance fields
.field private final a:Loxn;


# direct methods
.method protected constructor <init>(Loxn;)V
    .locals 0

    invoke-direct {p0}, Loxb;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxn;

    iput-object p1, p0, Loxa;->a:Loxn;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loxa;->a:Loxn;

    return-object v0
.end method

.method protected final bridge synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Loxa;->a:Loxn;

    return-object v0
.end method

.method protected final b()Loxn;
    .locals 1

    iget-object v0, p0, Loxa;->a:Loxn;

    return-object v0
.end method
