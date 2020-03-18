.class public final synthetic Lexl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljkv;


# direct methods
.method public constructor <init>(Ljkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexl;->a:Ljkv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lexl;->a:Ljkv;

    invoke-interface {v0}, Ljkv;->b()V

    return-void
.end method
