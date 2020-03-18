.class public final Lbhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhg;->a:Lpng;

    iput-object p2, p0, Lbhg;->b:Lpng;

    iput-object p3, p0, Lbhg;->c:Lpng;

    iput-object p4, p0, Lbhg;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbhg;->a:Lpng;

    check-cast v0, Ldxj;

    invoke-virtual {v0}, Ldxj;->a()Lbfh;

    move-result-object v0

    iget-object v1, p0, Lbhg;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyd;

    iget-object v2, p0, Lbhg;->c:Lpng;

    iget-object v3, p0, Lbhg;->d:Lpng;

    new-instance v4, Lbhe;

    invoke-direct {v4, v1, v3, v0, v2}, Lbhe;-><init>(Loyd;Lpng;Lbfh;Lpng;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihh;

    return-object v0
.end method
