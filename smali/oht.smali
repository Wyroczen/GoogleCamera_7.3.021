.class final Loht;
.super Lohi;
.source "PG"


# instance fields
.field final synthetic a:Lohw;


# direct methods
.method public constructor <init>(Lohw;)V
    .locals 0

    iput-object p1, p0, Loht;->a:Lohw;

    invoke-direct {p0}, Lohi;-><init>()V

    return-void
.end method


# virtual methods
.method public final aa()Lolc;
    .locals 1

    invoke-virtual {p0}, Logs;->f()Lohb;

    move-result-object v0

    invoke-virtual {v0}, Lohb;->d()Lold;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lohg;
    .locals 1

    iget-object v0, p0, Loht;->a:Lohw;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loht;->aa()Lolc;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lohb;
    .locals 1

    new-instance v0, Lohs;

    invoke-direct {v0, p0}, Lohs;-><init>(Loht;)V

    return-object v0
.end method
