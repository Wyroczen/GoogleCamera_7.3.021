.class public final Lesq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesq;->a:Lpng;

    iput-object p2, p0, Lesq;->b:Lpng;

    iput-object p3, p0, Lesq;->c:Lpng;

    iput-object p4, p0, Lesq;->d:Lpng;

    iput-object p5, p0, Lesq;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lesp;
    .locals 7

    iget-object v0, p0, Lesq;->a:Lpng;

    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->a()Ljum;

    move-result-object v2

    iget-object v0, p0, Lesq;->b:Lpng;

    check-cast v0, Lday;

    invoke-virtual {v0}, Lday;->a()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lesq;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llom;

    iget-object v0, p0, Lesq;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lllp;

    iget-object v0, p0, Lesq;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfvj;

    new-instance v0, Lesp;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lesp;-><init>(Ljum;Landroid/content/res/Resources;Llom;Lllp;Lfvj;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lesq;->a()Lesp;

    move-result-object v0

    return-object v0
.end method
