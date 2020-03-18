.class final synthetic Lecm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizf;


# instance fields
.field private final a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecm;->a:Ledd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lecm;->a:Ledd;

    invoke-virtual {v0}, Ledd;->n()V

    return-void
.end method
