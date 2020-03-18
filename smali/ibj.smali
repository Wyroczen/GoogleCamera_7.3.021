.class final synthetic Libj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libk;


# direct methods
.method public constructor <init>(Libk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libj;->a:Libk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Libj;->a:Libk;

    iget-object v0, v0, Libk;->a:Libl;

    iget v1, v0, Libl;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Libl;->p:I

    invoke-virtual {v0}, Libl;->b()V

    return-void
.end method
