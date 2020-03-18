.class final synthetic Lkgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkgj;


# direct methods
.method public constructor <init>(Lkgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgh;->a:Lkgj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkgh;->a:Lkgj;

    iget-object v0, v0, Lkgj;->l:Lkfm;

    const-string v1, "/mode_exit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkfm;->a(Ljava/lang/String;[B)V

    return-void
.end method
