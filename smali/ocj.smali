.class Locj;
.super Lobi;
.source "PG"


# instance fields
.field final g:Ljava/lang/Object;

.field final h:I

.field final i:Lodc;

.field volatile j:Locn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILodc;)V
    .locals 1

    invoke-direct {p0}, Lobi;-><init>()V

    sget-object v0, Lodb;->s:Locn;

    iput-object v0, p0, Locj;->j:Locn;

    iput-object p1, p0, Locj;->g:Ljava/lang/Object;

    iput p2, p0, Locj;->h:I

    iput-object p3, p0, Locj;->i:Lodc;

    return-void
.end method


# virtual methods
.method public final a()Locn;
    .locals 1

    iget-object v0, p0, Locj;->j:Locn;

    return-object v0
.end method

.method public final a(Locn;)V
    .locals 0

    iput-object p1, p0, Locj;->j:Locn;

    return-void
.end method

.method public final b()Lodc;
    .locals 1

    iget-object v0, p0, Locj;->i:Lodc;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Locj;->h:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Locj;->g:Ljava/lang/Object;

    return-object v0
.end method
