.class public final synthetic Ljha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lloi;


# direct methods
.method public constructor <init>(Lloi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljha;->a:Lloi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljha;->a:Lloi;

    sget-object v1, Ljhi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lloi;->b()V

    return-void
.end method
