.class public final Ledt;
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

    iput-object p1, p0, Ledt;->a:Lpng;

    iput-object p2, p0, Ledt;->b:Lpng;

    iput-object p3, p0, Ledt;->c:Lpng;

    iput-object p4, p0, Ledt;->d:Lpng;

    iput-object p5, p0, Ledt;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Leds;
    .locals 7

    iget-object v0, p0, Ledt;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leyl;

    iget-object v0, p0, Ledt;->b:Lpng;

    invoke-static {v0}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v3

    iget-object v0, p0, Ledt;->c:Lpng;

    invoke-static {v0}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v4

    iget-object v0, p0, Ledt;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lizg;

    iget-object v0, p0, Ledt;->e:Lpng;

    check-cast v0, Lduv;

    invoke-virtual {v0}, Lduv;->a()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v0, Leds;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Leds;-><init>(Leyl;Lpmi;Lpmi;Lizg;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ledt;->a()Leds;

    move-result-object v0

    return-object v0
.end method
