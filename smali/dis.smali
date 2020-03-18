.class public final Ldis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldit;


# instance fields
.field final synthetic a:Lhud;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;

.field public final synthetic f:Lgmf;

.field public final synthetic g:Lgmg;


# direct methods
.method public constructor <init>(Lhud;ZZZLjava/util/List;Lgmf;Lgmg;)V
    .locals 0

    iput-object p1, p0, Ldis;->a:Lhud;

    iput-boolean p2, p0, Ldis;->b:Z

    iput-boolean p3, p0, Ldis;->c:Z

    iput-boolean p4, p0, Ldis;->d:Z

    iput-object p5, p0, Ldis;->e:Ljava/util/List;

    iput-object p6, p0, Ldis;->f:Lgmf;

    iput-object p7, p0, Ldis;->g:Lgmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhud;
    .locals 1

    iget-boolean v0, p0, Ldis;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldis;->a:Lhud;

    goto :goto_0

    :cond_0
    sget-object v0, Lhud;->a:Lhud;

    :goto_0
    return-object v0
.end method
