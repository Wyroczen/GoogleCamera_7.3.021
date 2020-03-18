.class public final Lfgl;
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

    iput-object p1, p0, Lfgl;->a:Lpng;

    iput-object p2, p0, Lfgl;->b:Lpng;

    iput-object p3, p0, Lfgl;->c:Lpng;

    iput-object p4, p0, Lfgl;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfgl;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    iget-object v1, p0, Lfgl;->b:Lpng;

    check-cast v1, Lfgg;

    invoke-virtual {v1}, Lfgg;->a()Lfge;

    move-result-object v1

    iget-object v2, p0, Lfgl;->c:Lpng;

    check-cast v2, Lfel;

    invoke-virtual {v2}, Lfel;->a()Lfaa;

    move-result-object v2

    iget-object v3, p0, Lfgl;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmv;

    new-instance v4, Lfgk;

    invoke-direct {v4, v0, v1, v2, v3}, Lfgk;-><init>(Loab;Lfge;Lfaa;Ldmv;)V

    return-object v4
.end method
