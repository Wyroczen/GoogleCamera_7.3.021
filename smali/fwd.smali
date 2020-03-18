.class public final Lfwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lfwe;

.field public final c:Lfwf;

.field public final d:I

.field public final e:Lmkp;

.field public final f:[B

.field public final g:Llln;

.field public final h:Llom;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ILfwe;Lfwf;ILmkp;[BLlom;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfwd;->a:I

    iput-object p2, p0, Lfwd;->b:Lfwe;

    iput-object p3, p0, Lfwd;->c:Lfwf;

    iput p4, p0, Lfwd;->d:I

    iput-object p5, p0, Lfwd;->e:Lmkp;

    iput-object p6, p0, Lfwd;->f:[B

    new-instance p1, Llln;

    invoke-direct {p1}, Llln;-><init>()V

    iput-object p1, p0, Lfwd;->g:Llln;

    iput-object p7, p0, Lfwd;->h:Llom;

    iput-boolean p8, p0, Lfwd;->i:Z

    iput-boolean p9, p0, Lfwd;->j:Z

    return-void
.end method
