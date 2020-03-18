.class final Lbju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahy;

.field final synthetic b:Lmkm;

.field final synthetic c:Lbjv;


# direct methods
.method public constructor <init>(Lbjv;Lahy;Lmkm;)V
    .locals 0

    iput-object p1, p0, Lbju;->c:Lbjv;

    iput-object p2, p0, Lbju;->a:Lahy;

    iput-object p3, p0, Lbju;->b:Lmkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbju;->a:Lahy;

    iget-object v1, p0, Lbju;->b:Lmkm;

    invoke-virtual {v1}, Lmkm;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lahy;->a(I)V

    iget-object v0, p0, Lbju;->c:Lbjv;

    invoke-virtual {v0}, Lbjv;->b()V

    return-void
.end method
