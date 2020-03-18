.class final Lfha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhe;


# instance fields
.field final synthetic a:Lfhb;


# direct methods
.method public constructor <init>(Lfhb;)V
    .locals 0

    iput-object p1, p0, Lfha;->a:Lfhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfha;->a:Lfhb;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v1

    iput-object v1, v0, Lfhb;->a:Loab;

    iget-object v0, p0, Lfha;->a:Lfhb;

    invoke-virtual {v0}, Lfhb;->b()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lfha;->a:Lfhb;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object p1

    iput-object p1, v0, Lfhb;->a:Loab;

    iget-object p1, p0, Lfha;->a:Lfhb;

    invoke-virtual {p1}, Lfhb;->b()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
