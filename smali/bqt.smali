.class public final Lbqt;
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

    iput-object p1, p0, Lbqt;->a:Lpng;

    iput-object p2, p0, Lbqt;->b:Lpng;

    iput-object p3, p0, Lbqt;->c:Lpng;

    iput-object p4, p0, Lbqt;->d:Lpng;

    iput-object p5, p0, Lbqt;->e:Lpng;

    iput-object p6, p0, Lbqt;->f:Lpng;

    iput-object p7, p0, Lbqt;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbqt;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lbqt;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llni;

    iget-object v0, p0, Lbqt;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbrl;

    iget-object v0, p0, Lbqt;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbsk;

    iget-object v0, p0, Lbqt;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbrj;

    iget-object v0, p0, Lbqt;->f:Lpng;

    check-cast v0, Lbqx;

    invoke-virtual {v0}, Lbqx;->a()Lbsf;

    move-result-object v7

    iget-object v0, p0, Lbqt;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ligr;

    new-instance v0, Lbqs;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lbqs;-><init>(Landroid/content/SharedPreferences;Llni;Lbrl;Lbsk;Lbrj;Lbsf;Ligr;)V

    return-object v0
.end method
