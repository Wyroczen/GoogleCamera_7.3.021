.class final synthetic Lehc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lehz;


# direct methods
.method public constructor <init>(Lehz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehc;->a:Lehz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lehc;->a:Lehz;

    sget-object v1, Lehz;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lehz;->e:Ledn;

    invoke-virtual {v1}, Ledn;->a()V

    invoke-virtual {v0}, Lehz;->h()V

    return-void
.end method
