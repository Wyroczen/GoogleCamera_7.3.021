.class final synthetic Lhqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqz;

.field private final b:Lmpt;

.field private final c:Lilj;


# direct methods
.method public constructor <init>(Lhqz;Lmpt;Lilj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqw;->a:Lhqz;

    iput-object p2, p0, Lhqw;->b:Lmpt;

    iput-object p3, p0, Lhqw;->c:Lilj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhqw;->a:Lhqz;

    iget-object v1, p0, Lhqw;->b:Lmpt;

    iget-object v2, p0, Lhqw;->c:Lilj;

    invoke-virtual {v0}, Lhqc;->A()Limo;

    move-result-object v3

    iget-object v4, v0, Lhqc;->i:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Limo;->a(Ljava/lang/String;Lmpt;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Lilj;->a(Ljava/io/File;)V

    iget-object v0, v0, Lhqz;->B:Loyd;

    invoke-virtual {v0, v2}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
