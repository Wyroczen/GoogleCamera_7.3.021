.class final synthetic Ldru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldsb;


# direct methods
.method public constructor <init>(Ldsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldru;->a:Ldsb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldru;->a:Ldsb;

    sget-object v1, Ldsb;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldsb;->c:Lkix;

    invoke-virtual {v1}, Lkix;->close()V

    iget-object v0, v0, Ldsb;->w:Ldte;

    invoke-virtual {v0}, Ldte;->close()V

    sget-object v0, Ldsb;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method
