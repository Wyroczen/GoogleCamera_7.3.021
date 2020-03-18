.class final synthetic Leht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lehu;


# direct methods
.method public constructor <init>(Lehu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leht;->a:Lehu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leht;->a:Lehu;

    iget-object v0, v0, Lehu;->a:Lehz;

    invoke-virtual {v0}, Lehz;->j()V

    return-void
.end method
