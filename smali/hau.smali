.class final synthetic Lhau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgrv;

.field private final b:Llom;


# direct methods
.method public constructor <init>(Lgrv;Llom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhau;->a:Lgrv;

    iput-object p2, p0, Lhau;->b:Llom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhau;->a:Lgrv;

    iget-object v1, p0, Lhau;->b:Llom;

    new-instance v2, Lhax;

    invoke-direct {v2, v1}, Lhax;-><init>(Llom;)V

    invoke-virtual {v0, v2}, Lgrv;->a(Lmyz;)V

    return-void
.end method
