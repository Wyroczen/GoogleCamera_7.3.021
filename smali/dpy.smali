.class public final Ldpy;
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

    iput-object p1, p0, Ldpy;->a:Lpng;

    iput-object p2, p0, Ldpy;->b:Lpng;

    iput-object p3, p0, Ldpy;->c:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;)Ldpy;
    .locals 1

    new-instance v0, Ldpy;

    invoke-direct {v0, p0, p1, p2}, Ldpy;-><init>(Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldpu;
    .locals 4

    iget-object v0, p0, Ldpy;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaf;

    iget-object v1, p0, Ldpy;->b:Lpng;

    check-cast v1, Lbgp;

    invoke-virtual {v1}, Lbgp;->a()Lbgo;

    move-result-object v1

    iget-object v2, p0, Ldpy;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvi;

    new-instance v3, Ldpu;

    invoke-direct {v3, v0, v1, v2}, Ldpu;-><init>(Lpaf;Lbgo;Llvi;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldpy;->a()Ldpu;

    move-result-object v0

    return-object v0
.end method
