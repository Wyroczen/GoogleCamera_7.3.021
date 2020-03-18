.class public final Ldjd;
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

    iput-object p1, p0, Ldjd;->a:Lpng;

    iput-object p2, p0, Ldjd;->b:Lpng;

    iput-object p3, p0, Ldjd;->c:Lpng;

    iput-object p4, p0, Ldjd;->d:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;)Ldjd;
    .locals 1

    new-instance v0, Ldjd;

    invoke-direct {v0, p0, p1, p2, p3}, Ldjd;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldjc;
    .locals 5

    iget-object v0, p0, Ldjd;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llln;

    iget-object v1, p0, Ldjd;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkm;

    iget-object v2, p0, Ldjd;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnt;

    iget-object v3, p0, Ldjd;->d:Lpng;

    check-cast v3, Lluy;

    invoke-virtual {v3}, Lluy;->a()Llva;

    move-result-object v3

    new-instance v4, Ldjc;

    invoke-direct {v4, v0, v1, v2, v3}, Ldjc;-><init>(Llln;Ldkm;Llnt;Llva;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldjd;->a()Ldjc;

    move-result-object v0

    return-object v0
.end method
