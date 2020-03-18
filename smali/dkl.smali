.class public final Ldkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkl;->a:Lpng;

    iput-object p2, p0, Ldkl;->b:Lpng;

    iput-object p3, p0, Ldkl;->c:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;)Ldkl;
    .locals 1

    new-instance v0, Ldkl;

    invoke-direct {v0, p0, p1, p2}, Ldkl;-><init>(Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldkl;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnt;

    iget-object v1, p0, Ldkl;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldkl;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llln;

    new-instance v3, Ldkk;

    invoke-direct {v3, v0, v1, v2}, Ldkk;-><init>(Llnt;Ljava/util/concurrent/Executor;Llln;)V

    return-object v3
.end method
