.class final Llnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Llur;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Llln;

.field private d:Llln;


# direct methods
.method public synthetic constructor <init>(Llur;Ljava/util/concurrent/Executor;Llln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnj;->a:Llur;

    iput-object p2, p0, Llnj;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Llnj;->c:Llln;

    invoke-virtual {p3}, Llln;->b()Llln;

    move-result-object p1

    iput-object p1, p0, Llnj;->d:Llln;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Llnt;

    iget-object v0, p0, Llnj;->d:Llln;

    iget-object v1, p0, Llnj;->c:Llln;

    invoke-virtual {v1}, Llln;->b()Llln;

    move-result-object v1

    iput-object v1, p0, Llnj;->d:Llln;

    iget-object v2, p0, Llnj;->a:Llur;

    iget-object v3, p0, Llnj;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    invoke-virtual {v1, p1}, Llln;->a(Llul;)Llul;

    invoke-virtual {v0}, Llln;->close()V

    return-void
.end method
