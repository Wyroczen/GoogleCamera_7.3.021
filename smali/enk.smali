.class final synthetic Lenk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Leob;


# direct methods
.method public constructor <init>(Leob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenk;->a:Leob;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lenk;->a:Leob;

    const/4 v1, 0x0

    iput-object v1, v0, Leob;->d:Leoa;

    return-void
.end method
