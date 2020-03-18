.class public final Llqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loab;

.field public b:Llqp;

.field public final c:Llpo;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Llpo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnzk;->a:Lnzk;

    iput-object v0, p0, Llqz;->a:Loab;

    const/4 v0, 0x5

    iput v0, p0, Llqz;->d:I

    const/4 v0, 0x1

    iput v0, p0, Llqz;->e:I

    const/high16 v0, 0x10000

    iput v0, p0, Llqz;->f:I

    const/4 v0, 0x2

    iput v0, p0, Llqz;->g:I

    const/16 v0, 0x8

    iput v0, p0, Llqz;->h:I

    const v0, 0x8000

    iput v0, p0, Llqz;->i:I

    iput-object p1, p0, Llqz;->c:Llpo;

    return-void
.end method
