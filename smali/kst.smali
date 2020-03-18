.class public final Lkst;
.super Llcu;
.source "PG"

# interfaces
.implements Lkqd;
.implements Lkqe;


# static fields
.field private static final h:Lmti;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public final d:Lkud;

.field public e:Llcq;

.field public f:Lkss;

.field public final g:Lmti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llcp;->c:Lmti;

    sput-object v0, Lkst;->h:Lmti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lkud;)V
    .locals 1

    sget-object v0, Lkst;->h:Lmti;

    invoke-direct {p0}, Llcu;-><init>()V

    iput-object p1, p0, Lkst;->a:Landroid/content/Context;

    iput-object p2, p0, Lkst;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkud;

    iput-object p1, p0, Lkst;->d:Lkud;

    iget-object p1, p3, Lkud;->b:Ljava/util/Set;

    iput-object p1, p0, Lkst;->c:Ljava/util/Set;

    iput-object v0, p0, Lkst;->g:Lmti;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkst;->e:Llcq;

    invoke-interface {v0, p0}, Llcq;->a(Llcv;)V

    return-void
.end method

.method public final a(Lkow;)V
    .locals 1

    iget-object v0, p0, Lkst;->f:Lkss;

    invoke-interface {v0, p1}, Lkss;->b(Lkow;)V

    return-void
.end method

.method public final a(Lldd;)V
    .locals 2

    iget-object v0, p0, Lkst;->b:Landroid/os/Handler;

    new-instance v1, Lksr;

    invoke-direct {v1, p0, p1}, Lksr;-><init>(Lkst;Lldd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkst;->e:Llcq;

    invoke-interface {v0}, Llcq;->d()V

    return-void
.end method
