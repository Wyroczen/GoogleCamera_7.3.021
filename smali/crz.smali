.class public final Lcrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrs;


# static fields
.field private static final h:Lohr;

.field private static final i:Lohr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llnt;

.field public final c:Llnt;

.field public final d:Llnt;

.field public final e:Ljhi;

.field public final f:Lert;

.field public final g:Llva;

.field private final j:Lchh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljyr;->b:Ljyr;

    invoke-static {v0}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v0

    sput-object v0, Lcrz;->h:Lohr;

    sget-object v0, Ljyr;->o:Ljyr;

    invoke-static {v0}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v0

    sput-object v0, Lcrz;->i:Lohr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llom;Llom;Ljhi;Lert;Lluz;Lchh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcrz;->b:Llnt;

    iput-object p3, p0, Lcrz;->c:Llnt;

    iput-object p4, p0, Lcrz;->e:Ljhi;

    invoke-virtual {p4}, Ljhi;->a()Loxn;

    move-result-object p1

    new-instance p2, Ljgz;

    invoke-direct {p2, p1}, Ljgz;-><init>(Loxn;)V

    new-instance p3, Lloi;

    invoke-direct {p3, p2}, Lloi;-><init>(Loam;)V

    new-instance p2, Ljha;

    invoke-direct {p2, p3}, Ljha;-><init>(Lloi;)V

    iget-object p4, p4, Ljhi;->c:Lllp;

    invoke-interface {p1, p2, p4}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lcrz;->d:Llnt;

    iput-object p5, p0, Lcrz;->f:Lert;

    iput-object p7, p0, Lcrz;->j:Lchh;

    const-string p1, "ElmyraGestureL"

    invoke-interface {p6, p1}, Lluz;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lcrz;->g:Llva;

    const-string p2, "ElmyraGestureL created."

    invoke-interface {p1, p2}, Llva;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcrz;->j:Lchh;

    sget-object v1, Lchn;->a:Lchk;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcrz;->i:Lohr;

    iget-object v1, p0, Lcrz;->b:Llnt;

    invoke-interface {v1}, Llnt;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lohr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrz;->c:Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcrz;->j:Lchh;

    sget-object v1, Lchn;->a:Lchk;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcrz;->h:Lohr;

    iget-object v1, p0, Lcrz;->b:Llnt;

    invoke-interface {v1}, Llnt;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lohr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrz;->d:Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
