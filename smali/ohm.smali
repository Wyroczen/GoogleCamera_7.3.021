.class final Lohm;
.super Lohb;
.source "PG"


# instance fields
.field final synthetic a:Lohb;


# direct methods
.method public constructor <init>(Lohb;)V
    .locals 0

    iput-object p1, p0, Lohm;->a:Lohb;

    invoke-direct {p0}, Lohb;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lohm;->a:Lohb;

    invoke-virtual {v0, p1}, Lohb;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lohm;->a:Lohb;

    invoke-virtual {v0}, Lohb;->size()I

    move-result v0

    return v0
.end method
