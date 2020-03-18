.class public final Lewc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lewc;


# instance fields
.field public final b:Lewb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lewb;

    invoke-direct {v0}, Lewb;-><init>()V

    invoke-virtual {v0}, Lewb;->a()Lewc;

    move-result-object v0

    sput-object v0, Lewc;->a:Lewc;

    return-void
.end method

.method public constructor <init>(Lewb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewc;->b:Lewb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lewc;->b:Lewb;

    iget v0, v0, Lewb;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lewc;->b:Lewb;

    iget-object v0, v0, Lewb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lewc;->b:Lewb;

    iget v0, v0, Lewb;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lewc;->b:Lewb;

    iget-boolean v0, v0, Lewb;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lewc;->b:Lewb;

    iget-boolean v0, v0, Lewb;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lewc;->b:Lewb;

    iget-boolean v0, v0, Lewb;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lewc;->b:Lewb;

    iget-boolean v0, v0, Lewb;->k:Z

    return v0
.end method
