.class final synthetic Lecv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lecw;


# direct methods
.method public constructor <init>(Lecw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecv;->a:Lecw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lecv;->a:Lecw;

    iget-object v0, v0, Lecw;->b:Ledd;

    sget-object v1, Ledd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ledd;->r()V

    return-void
.end method
