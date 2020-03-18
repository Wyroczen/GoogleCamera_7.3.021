.class final synthetic Llwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Llww;


# direct methods
.method public constructor <init>(Llww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwr;->a:Llww;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Llwr;->a:Llww;

    invoke-virtual {v0}, Llww;->c()V

    return-void
.end method
