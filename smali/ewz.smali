.class final synthetic Lewz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loae;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lewz;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget-wide v0, p0, Lewz;->a:J

    check-cast p1, Llyr;

    invoke-interface {p1}, Llyr;->a()Llyl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v2, p1, Llyl;->a:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
