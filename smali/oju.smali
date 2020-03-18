.class final Loju;
.super Lohr;
.source "PG"


# instance fields
.field private final transient a:Lohg;

.field private final transient c:Lohb;


# direct methods
.method public constructor <init>(Lohg;Lohb;)V
    .locals 0

    invoke-direct {p0}, Lohr;-><init>()V

    iput-object p1, p0, Loju;->a:Lohg;

    iput-object p2, p0, Loju;->c:Lohb;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Loju;->c:Lohb;

    invoke-virtual {v0, p1, p2}, Logs;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final aa()Lolc;
    .locals 1

    iget-object v0, p0, Loju;->c:Lohb;

    invoke-virtual {v0}, Lohb;->d()Lold;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Loju;->a:Lohg;

    invoke-virtual {v0, p1}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lohb;
    .locals 1

    iget-object v0, p0, Loju;->c:Lohb;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loju;->aa()Lolc;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loju;->a:Lohg;

    invoke-virtual {v0}, Lohg;->size()I

    move-result v0

    return v0
.end method
