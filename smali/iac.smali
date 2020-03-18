.class final synthetic Liac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libl;

.field private final b:Lmpe;


# direct methods
.method public constructor <init>(Libl;Lmpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liac;->a:Libl;

    iput-object p2, p0, Liac;->b:Lmpe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liac;->a:Libl;

    iget-object v1, p0, Liac;->b:Lmpe;

    new-instance v2, Lias;

    invoke-direct {v2, v1}, Lias;-><init>(Lmpe;)V

    invoke-virtual {v0, v2}, Libl;->a(Libh;)V

    return-void
.end method
