.class final synthetic Lnkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnkk;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lpox;

.field private final e:Lpnt;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnkk;Ljava/lang/String;ZLpox;Lpnt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkj;->a:Lnkk;

    iput-object p2, p0, Lnkj;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lnkj;->c:Z

    iput-object p4, p0, Lnkj;->d:Lpox;

    iput-object p5, p0, Lnkj;->e:Lpnt;

    iput-object p6, p0, Lnkj;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lnkj;->a:Lnkk;

    iget-object v1, p0, Lnkj;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lnkj;->c:Z

    iget-object v3, p0, Lnkj;->d:Lpox;

    iget-object v4, p0, Lnkj;->e:Lpnt;

    iget-object v5, p0, Lnkj;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lnkk;->a(Ljava/lang/String;ZLpox;Lpnt;Ljava/lang/String;)V

    return-void
.end method
