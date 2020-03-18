.class public final Lgvm;
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

.field private final f:Lpng;

.field private final g:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvm;->a:Lpng;

    iput-object p2, p0, Lgvm;->b:Lpng;

    iput-object p3, p0, Lgvm;->c:Lpng;

    iput-object p4, p0, Lgvm;->d:Lpng;

    iput-object p5, p0, Lgvm;->e:Lpng;

    iput-object p6, p0, Lgvm;->f:Lpng;

    iput-object p7, p0, Lgvm;->g:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lgvm;
    .locals 9

    new-instance v8, Lgvm;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgvm;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v8
.end method


# virtual methods
.method public final a()Lgvl;
    .locals 9

    iget-object v0, p0, Lgvm;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llyv;

    iget-object v0, p0, Lgvm;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llza;

    iget-object v0, p0, Lgvm;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llzr;

    iget-object v0, p0, Lgvm;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgga;

    iget-object v0, p0, Lgvm;->e:Lpng;

    check-cast v0, Lgtb;

    invoke-virtual {v0}, Lgtb;->a()Lgta;

    move-result-object v6

    iget-object v0, p0, Lgvm;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llvi;

    iget-object v0, p0, Lgvm;->g:Lpng;

    check-cast v0, Lgwm;

    invoke-virtual {v0}, Lgwm;->a()Lgwl;

    move-result-object v8

    new-instance v0, Lgvl;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lgvl;-><init>(Llyv;Llza;Llzr;Lgga;Lgta;Llvi;Lgwl;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgvm;->a()Lgvl;

    move-result-object v0

    return-object v0
.end method
