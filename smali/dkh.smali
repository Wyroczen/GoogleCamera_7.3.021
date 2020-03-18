.class public final Ldkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihh;


# instance fields
.field private final a:Lpng;

.field private final b:Llvi;

.field private final c:Loab;

.field private final d:Loab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusPrewarm"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpng;Llvi;Loab;Loab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkh;->a:Lpng;

    iput-object p2, p0, Ldkh;->b:Llvi;

    iput-object p3, p0, Ldkh;->c:Loab;

    iput-object p4, p0, Ldkh;->d:Loab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldkh;->b:Llvi;

    const-string v1, "HdrPlusPrewarm"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldkh;->b:Llvi;

    const-string v1, "gcamdeps"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    invoke-static {}, Ldwh;->a()V

    iget-object v0, p0, Ldkh;->b:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    iget-object v0, p0, Ldkh;->b:Llvi;

    const-string v1, "gcam"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldkh;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldkh;->b:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    iget-object v0, p0, Ldkh;->c:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldkh;->d:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldkh;->c:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlp;

    invoke-interface {v0}, Lhlp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkh;->b:Llvi;

    const-string v1, "segmenter"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldkh;->d:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lheu;

    invoke-interface {v0}, Lheu;->a()V

    iget-object v0, p0, Ldkh;->b:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    :cond_0
    iget-object v0, p0, Ldkh;->b:Llvi;

    const-string v1, "rectiface"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldkh;->c:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlp;

    invoke-interface {v0}, Lhlp;->c()V

    iget-object v0, p0, Ldkh;->b:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    :cond_1
    iget-object v0, p0, Ldkh;->b:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void
.end method
