.class public final Ldki;
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

    iput-object p1, p0, Ldki;->a:Lpng;

    iput-object p2, p0, Ldki;->b:Lpng;

    iput-object p3, p0, Ldki;->c:Lpng;

    iput-object p4, p0, Ldki;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldki;->a:Lpng;

    iget-object v1, p0, Ldki;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvi;

    iget-object v2, p0, Ldki;->c:Lpng;

    check-cast v2, Lhlq;

    invoke-virtual {v2}, Lhlq;->a()Loab;

    move-result-object v2

    iget-object v3, p0, Ldki;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loab;

    new-instance v4, Ldkh;

    invoke-direct {v4, v0, v1, v2, v3}, Ldkh;-><init>(Lpng;Llvi;Loab;Loab;)V

    return-object v4
.end method
