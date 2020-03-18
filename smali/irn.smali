.class final synthetic Lirn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lirw;


# direct methods
.method public constructor <init>(Lirw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirn;->a:Lirw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lirn;->a:Lirw;

    iget-object v1, v0, Lirw;->c:Lcfj;

    invoke-virtual {v1}, Lcfj;->d()Lmkp;

    move-result-object v1

    iget-object v2, v0, Lirw;->I:Livs;

    invoke-virtual {v0, v1, v2}, Lirw;->a(Lmkp;Livs;)V

    invoke-virtual {v0}, Lirw;->b()V

    return-void
.end method
