.class public final Legc;
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

    iput-object p1, p0, Legc;->a:Lpng;

    iput-object p2, p0, Legc;->b:Lpng;

    iput-object p3, p0, Legc;->c:Lpng;

    iput-object p4, p0, Legc;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Legb;
    .locals 5

    iget-object v0, p0, Legc;->a:Lpng;

    check-cast v0, Ldut;

    invoke-virtual {v0}, Ldut;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Legc;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllp;

    iget-object v2, p0, Legc;->c:Lpng;

    check-cast v2, Ldxk;

    invoke-virtual {v2}, Ldxk;->a()Lbfc;

    move-result-object v2

    iget-object v3, p0, Legc;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbka;

    new-instance v4, Legb;

    invoke-direct {v4, v0, v1, v2, v3}, Legb;-><init>(Landroid/content/Context;Lllp;Lbfc;Lbka;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Legc;->a()Legb;

    move-result-object v0

    return-object v0
.end method
