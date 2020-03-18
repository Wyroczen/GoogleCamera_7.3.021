.class final synthetic Lbvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbvh;


# direct methods
.method public constructor <init>(Lbvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvc;->a:Lbvh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbvc;->a:Lbvh;

    iget-object v0, v0, Lbvh;->b:Lbxf;

    sget-object v1, Llsb;->i:Llsb;

    invoke-interface {v0, v1}, Lbxf;->a(Llsb;)V

    return-void
.end method
