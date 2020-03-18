.class final synthetic Lixe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lixf;


# direct methods
.method public constructor <init>(Lixf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixe;->a:Lixf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lixe;->a:Lixf;

    iget-object v1, v0, Lixf;->e:Llom;

    invoke-virtual {v0}, Lixf;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Llom;->a(Ljava/lang/Object;)V

    return-void
.end method
