.class final Loic;
.super Lohb;
.source "PG"


# instance fields
.field final synthetic a:Loid;


# direct methods
.method public constructor <init>(Loid;)V
    .locals 0

    iput-object p1, p0, Loic;->a:Loid;

    invoke-direct {p0}, Lohb;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Loic;->a:Loid;

    invoke-virtual {v0}, Loid;->e()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loic;->a:Loid;

    invoke-virtual {v0, p1}, Loid;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loic;->a:Loid;

    invoke-virtual {v0}, Loid;->size()I

    move-result v0

    return v0
.end method
