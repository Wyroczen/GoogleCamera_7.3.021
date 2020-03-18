.class public final Ldhu;
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

    iput-object p1, p0, Ldhu;->a:Lpng;

    iput-object p2, p0, Ldhu;->b:Lpng;

    iput-object p3, p0, Ldhu;->c:Lpng;

    iput-object p4, p0, Ldhu;->d:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;)Ldhu;
    .locals 1

    new-instance v0, Ldhu;

    invoke-direct {v0, p0, p1, p2, p3}, Ldhu;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldhu;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwp;

    iget-object v1, p0, Ldhu;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Ldhu;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldhu;->d:Lpng;

    check-cast v3, Lpmt;

    invoke-virtual {v3}, Lpmt;->a()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ldht;

    invoke-direct {v4, v0, v1, v2, v3}, Ldht;-><init>(Ldwp;Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    return-object v4
.end method
