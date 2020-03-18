.class public final Lfmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llty;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lell;

.field final synthetic c:Lfmj;


# direct methods
.method public constructor <init>(Lfmj;Ljava/lang/String;Lell;)V
    .locals 0

    iput-object p1, p0, Lfmi;->c:Lfmj;

    iput-object p2, p0, Lfmi;->a:Ljava/lang/String;

    iput-object p3, p0, Lfmi;->b:Lell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhgf;

    iget-object p1, p0, Lfmi;->c:Lfmj;

    iget-object p1, p1, Lfmj;->b:Lfnb;

    iget-object p1, p1, Lfnb;->J:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfmi;->c:Lfmj;

    iget-object v0, v0, Lfmj;->b:Lfnb;

    iget-object v0, v0, Lfnb;->J:Ljava/util/Set;

    iget-object v1, p0, Lfmi;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfmi;->b:Lell;

    invoke-virtual {p1, p0}, Lell;->b(Llty;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
