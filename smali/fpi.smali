.class final Lfpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpt;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lfpk;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfpk;)V
    .locals 0

    iput-object p1, p0, Lfpi;->a:Ljava/util/List;

    iput-object p2, p0, Lfpi;->b:Lfpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfpi;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lfpi;->b:Lfpk;

    iget v0, v0, Lfpk;->d:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lfpi;->b:Lfpk;

    iget v0, v0, Lfpk;->b:F

    return v0
.end method

.method public final d()Loab;
    .locals 1

    iget-object v0, p0, Lfpi;->b:Lfpk;

    iget-object v0, v0, Lfpk;->e:Loab;

    return-object v0
.end method
