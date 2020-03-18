.class public final Ldgt;
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

    iput-object p1, p0, Ldgt;->a:Lpng;

    iput-object p2, p0, Ldgt;->b:Lpng;

    iput-object p3, p0, Ldgt;->c:Lpng;

    iput-object p4, p0, Ldgt;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Ldgs;
    .locals 5

    iget-object v0, p0, Ldgt;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    sget-object v1, Ljyv;->a:Ljava/lang/String;

    iget-object v1, p0, Ldgt;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvi;

    invoke-static {}, Ldgv;->a()Ldgu;

    move-result-object v2

    invoke-static {}, Ldgp;->a()Ldgo;

    move-result-object v3

    new-instance v4, Ldgs;

    invoke-direct {v4, v0, v1, v2, v3}, Ldgs;-><init>(Ldfi;Llvi;Ldgu;Ldgo;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldgt;->a()Ldgs;

    move-result-object v0

    return-object v0
.end method
